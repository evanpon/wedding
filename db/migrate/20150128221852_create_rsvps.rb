class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :name
      t.string :email
      t.boolean :attending
      t.string :guests
      t.string :message, limit: 4000
      t.timestamps
    end
  end
end
