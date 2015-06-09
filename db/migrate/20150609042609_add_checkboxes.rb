class AddCheckboxes < ActiveRecord::Migration
  def change
    add_column :rsvps, :welcome_dinner, :boolean, default: false
    add_column :rsvps, :ceremony, :boolean, default: false
    add_column :rsvps, :no_events, :boolean, default: false
  end
end
