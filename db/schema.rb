# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150609042609) do

  create_table "rsvps", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.boolean  "attending"
    t.string   "guests"
    t.string   "message",        limit: 4000
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "welcome_dinner",              default: false
    t.boolean  "ceremony",                    default: false
    t.boolean  "no_events",                   default: false
  end

end
