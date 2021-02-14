json.extract! report, :id, :comment, :shop_id, :menu_id, :created_at, :updated_at
json.url report_url(report, format: :json)
