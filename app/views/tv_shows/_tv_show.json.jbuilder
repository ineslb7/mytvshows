json.extract! tv_show, :id, :name, :rate, :comment, :duration, :created_at, :updated_at
json.url tv_show_url(tv_show, format: :json)