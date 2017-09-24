json.extract! review, :id, :name, :service_id, :user_id, :valuation, :promotion_score, :price, :starting_cost, :content, :created_at, :updated_at
json.url review_url(review, format: :json)
