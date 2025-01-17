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

ActiveRecord::Schema.define(version: 2019_11_14_231450) do

  create_table "adoptions", force: :cascade do |t|
    t.integer "cat_id"
    t.integer "owner_id"
    t.string "date_of_adoption"
    t.string "signature"
  end

  create_table "cats", force: :cascade do |t|
    t.string "name"
    t.string "temperament"
    t.string "life_span"
    t.string "description"
    t.boolean "indoor"
    t.string "breed"
    t.string "sex"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.integer "age"
  end

end
