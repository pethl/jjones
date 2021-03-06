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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130317193751) do

  create_table "details", :force => true do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "email"
    t.string   "url"
    t.string   "addr1"
    t.string   "addr2"
    t.string   "addr3"
    t.string   "addr4"
    t.string   "postcode"
    t.text     "blurb1"
    t.text     "blurb2"
    t.string   "contactname"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "faqs", :force => true do |t|
    t.string   "title"
    t.date     "date"
    t.text     "body"
    t.string   "keywords"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "group"
    t.string   "name"
    t.string   "size"
    t.integer  "unitprice"
    t.integer  "itemcount"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "teams", :force => true do |t|
    t.string   "name"
    t.string   "role"
    t.date     "start"
    t.date     "end"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
