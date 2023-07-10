class ChangeColumnTypeInPosts < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :Earnings2022, :decimal, precision: 10, scale: 0
    change_column :posts, :profit2022, :decimal, precision: 10, scale: 0
    change_column :posts, :Earnings2021, :decimal, precision: 10, scale: 0
    change_column :posts, :profit2021, :decimal, precision: 10, scale: 0
    change_column :posts, :Earnings2020, :decimal, precision: 10, scale: 0
    change_column :posts, :profit2020, :decimal, precision: 10, scale: 0
  end
end
