# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8

User.create(:name => "山田　太郎", :sex => 1, :birthday => "2011-11-14")
User.create(:name => "佐藤　花子", :sex => 2, :birthday => "2012-02-08")
User.create(:name => "田中　葵", :sex => 3, :birthday => "2013-10-25")

