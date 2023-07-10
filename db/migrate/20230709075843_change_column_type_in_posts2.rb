class ChangeColumnTypeInPosts2 < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :Earnings2022, :string
    change_column :posts, :profit2022, :string
    change_column :posts, :Earnings2021, :string
    change_column :posts, :profit2021, :string
    change_column :posts, :Earnings2020, :string
    change_column :posts, :profit2020, :string
  end
end
