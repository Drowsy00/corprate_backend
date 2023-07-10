# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "csv"

CSV.foreach('ダミー企業情報 - ダミー企業情報.csv', headers: true) do |row|
    Post.create(
        :companyCode => row[0],
        :listingStatus => row[1],
        :companyName => row[2],
        :companyNameRead => row[3],
        :postCode => row[4],
        :location => row[5],
        :representative => row[6],
        :representativeRead => row[7],
        :phone => row[8],
        :Earnings2022 => row[9],
        :profit2022 => row[10],
        :Earnings2021 => row[11],
        :profit2021 => row[12],
        :Earnings2020 => row[13],
        :profit2020 => row[14],   
    )
end