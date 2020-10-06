json.extract! profile, :id, :name, :line_name, :is_enable, :thumbnail, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
