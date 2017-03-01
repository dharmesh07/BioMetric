json.extract! user, :id, :user_id, :ref_user_id, :name, :user_active, :vip, :validity_enable, :card1, :user_group, :created_at, :updated_at
json.url user_url(user, format: :json)