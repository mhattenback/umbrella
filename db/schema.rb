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

ActiveRecord::Schema.define(version: 20150415151620) do

  create_table "jobs", force: true do |t|
    t.string   "project_name"
    t.string   "subheading"
    t.text     "blurb"
    t.string   "cover_img"
    t.string   "img_one"
    t.string   "img_two"
    t.string   "img_three"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "detail_one"
    t.string   "detail_two"
    t.string   "detail_three"
  end

  create_table "testimonials", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.text     "testimonial_body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
