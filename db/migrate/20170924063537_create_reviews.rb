class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :service_id
      t.string :user_id
      t.string :valuation
      t.string :promotion_score
      t.string :price
      t.string :starting_cost
      t.string :content

      t.timestamps
    end
  end
end
