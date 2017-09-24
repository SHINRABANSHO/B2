class ChangeColumnToReviews < ActiveRecord::Migration[5.1]
  def change

    remove_column :reviews, :user_id, :string
    remove_column :reviews, :service_id, :string

    add_column :reviews, :user_id, :integer
    add_column :reviews, :service_id, :integer


  end
end
