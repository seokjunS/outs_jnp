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

ActiveRecord::Schema.define(version: 20160703060031) do

  create_table "abouts", force: :cascade do |t|
    t.string   "ko_title"
    t.text     "ko_content"
    t.string   "en_title"
    t.text     "en_content"
    t.string   "cn_title"
    t.text     "cn_content"
    t.string   "ja_title"
    t.text     "ja_content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "notices", force: :cascade do |t|
    t.string   "ko_title"
    t.text     "ko_content"
    t.string   "en_title"
    t.text     "en_content"
    t.string   "cn_title"
    t.text     "cn_content"
    t.string   "ja_title"
    t.text     "ja_content"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "people", force: :cascade do |t|
    t.integer  "priority",            default: 999
    t.string   "ko_name"
    t.text     "ko_description"
    t.text     "ko_position"
    t.string   "en_name"
    t.text     "en_description"
    t.text     "en_position"
    t.string   "cn_name"
    t.text     "cn_description"
    t.text     "cn_position"
    t.string   "ja_name"
    t.text     "ja_description"
    t.text     "ja_position"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  create_table "texts", force: :cascade do |t|
    t.string   "cid"
    t.text     "ko"
    t.text     "en"
    t.text     "cn"
    t.text     "ja"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
