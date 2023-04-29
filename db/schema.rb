# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_04_29_175455) do
  create_table "donations", force: :cascade do |t|
    t.string "amount"
    t.datetime "time"
    t.boolean "anonymous"
    t.string "donor_name"
    t.string "donor_email"
    t.string "donor_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "time"
    t.string "date"
    t.string "poster"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.string "text"
    t.string "sender"
    t.string "attachment"
    t.datetime "createdAt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "notifications", force: :cascade do |t|
    t.string "title"
    t.text "message"
    t.datetime "date"
    t.string "sender"
    t.string "receiver"
    t.string "profilepic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string "logo"
    t.string "image"
    t.string "name"
    t.string "orgShortCode"
    t.string "orgPasskey"
    t.string "orgCallbackUrl"
    t.string "location"
    t.text "description"
    t.string "email"
    t.string "website"
    t.string "contactPerson"
    t.string "organization"
    t.string "profilepic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reminders", force: :cascade do |t|
    t.string "title"
    t.string "organization"
    t.text "description"
    t.date "date"
    t.string "location"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stories", force: :cascade do |t|
    t.string "title"
    t.string "blogurl"
    t.string "organization"
    t.date "date"
    t.string "location"
    t.text "summary"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_engagements", force: :cascade do |t|
    t.integer "totalUsers"
    t.integer "activeUsers"
    t.integer "inactiveUsers"
    t.string "month"
    t.integer "visits"
    t.integer "signups"
    t.date "date"
    t.integer "donations"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
