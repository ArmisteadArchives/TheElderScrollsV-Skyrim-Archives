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

ActiveRecord::Schema.define(version: 20160116180158) do

  create_table "ingredient_effects", force: :cascade do |t|
    t.string   "name"
    t.text     "effect"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string   "name"
    t.integer  "effect1_id"
    t.integer  "effect2_id"
    t.integer  "effect3_id"
    t.integer  "effect4_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "ingredients", ["effect1_id"], name: "index_ingredients_on_effect1_id"
  add_index "ingredients", ["effect2_id"], name: "index_ingredients_on_effect2_id"
  add_index "ingredients", ["effect3_id"], name: "index_ingredients_on_effect3_id"
  add_index "ingredients", ["effect4_id"], name: "index_ingredients_on_effect4_id"

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.decimal  "weight"
    t.integer  "value"
    t.integer  "specification_id"
    t.string   "specification_type"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
