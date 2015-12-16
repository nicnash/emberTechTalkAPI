class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
   # t.string   "title"
   #  t.text     "body"
   #  t.integer  "user_id"
   #  t.datetime "created_at", null: false
   #  t.datetime "updated_at", null: false
end
