json.extract! service, :id, :name, :company.id, :status, :top_img, :img, :description, :strong_point, :nps, :price, :starting_cost, :number_of_review, :created_at, :updated_at
json.url service_url(service, format: :json)
