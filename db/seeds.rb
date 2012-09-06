# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create(
  title: 'Programming Ruby 1.9中',
  description:
      %{<p>
          Ruby is the fastest growing and most exciting dynamic language
          out there. If you need to get working programs delivered fast,
          you should add Ruby to your toolbox.
      </p>},
  image_url: 'http://img1.douban.com/lpic/s11110132.jpg',
  price: 49.95
)

Product.create(
  title: "结网",
  description: 
  %{<p>
    本书作者一直从事互联网产品的研究和实战，经验丰富，同时作为导师，
    指导了大量优秀的产品经理，本书的内容也是作者8年来培养产品经理新
    兵的经验集萃。如果你缺乏培养产品经理的教材，本书正好总结了产品经
    理知识体系，无疑是你很好的选择。
  </p>},
  image_url: 'http://img1.douban.com/mpic/s4254712.jpg',
  price: 55.00
)