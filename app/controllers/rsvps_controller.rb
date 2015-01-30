class RsvpsController < ApplicationController

  def create
    @rsvp = Rsvp.new(rsvp_params)
    respond_to do |format|
      if @rsvp.save        
        format.html { 
          puts "formatting as HTML. Fuck"
          redirect_to '', notice: 'Rsvp was successfully created.' }
        format.js {
          puts "formatting js"

        }
        format.json { 
          puts "formatting as JSONNNNNN"
          render json: @rsvp, status: :created
        }
      else
        populate_values_for_forms
        format.html { render action: 'new' }
        format.json { render json: @rsvp.errors, status: :unprocessable_entity }
      end
    end
  end
  
  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def rsvp_params
      params.require(:rsvp).permit(:id, :name, :guests, :message, :attending)
    end
end
