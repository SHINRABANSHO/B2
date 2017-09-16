json.extract! user, :id, :first_name, :last_name, :status, :company_number, :position, :whoiam, :created_at, :updated_at
json.url user_url(user, format: :json)
