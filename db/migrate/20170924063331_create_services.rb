class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :company_id
      t.string :status
      t.string :top_img
      t.string :img
      t.string :message
      t.string :description
      t.string :strong_point
      t.string :nps
      t.string :price
      t.string :starting_cost
      t.string :number_of_review

      t.timestamps
    end
  end
end
