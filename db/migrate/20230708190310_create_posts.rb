class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :companyCode
      t.string :listingStatus
      t.string :companyName
      t.string :companyNameRead
      t.string :postCode
      t.text :location
      t.string :representative
      t.string :representativeRead
      t.string :phone
      t.integer :Earnings2022
      t.integer :profit2022
      t.integer :Earnings2021
      t.integer :profit2021
      t.integer :Earnings2020
      t.integer :profit2020

      t.timestamps
    end
  end
end
