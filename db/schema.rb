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

ActiveRecord::Schema.define(version: 20140421002815) do

  create_table "add_start_date_to_employer_h_istories", force: true do |t|
    t.datetime "StartDate"
    t.datetime "EndDate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "candidate_evaluation_forms", force: true do |t|
    t.datetime "dt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "candidate_performance_on_rounds", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "Completed"
    t.integer  "Passed"
  end

  create_table "candidate_scores", force: true do |t|
    t.string   "StringScore"
    t.integer  "IntegerScore"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "candidates", force: true do |t|
    t.string   "FirstName"
    t.string   "LastName"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "firm"
    t.string   "EmailAddress"
    t.string   "PhoneNumber"
  end

  create_table "cycles", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "education_histories", force: true do |t|
    t.integer  "DegreeAttained"
    t.datetime "GradudationDate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employer_histories", force: true do |t|
    t.string   "Group"
    t.string   "Title"
    t.datetime "StartDate"
    t.datetime "EndDate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "evaluation_elements", force: true do |t|
    t.integer  "Order"
    t.string   "Title"
    t.integer  "Type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "evaluation_forms", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "funnel_rounds", force: true do |t|
    t.integer  "Order"
    t.string   "Title"
    t.string   "Type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "process_funnels", force: true do |t|
    t.integer  "FunnelID"
    t.string   "CandidateID"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recruiting_processes", force: true do |t|
    t.string   "name"
    t.datetime "start_date"
    t.datetime "end_date"
    t.boolean  "active"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schools", force: true do |t|
    t.integer  "SchoolStandardID"
    t.string   "Name"
    t.string   "City"
    t.string   "State"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
