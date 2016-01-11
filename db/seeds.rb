# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

case Rails.env

  when 'development'

    password = 'aaaaaaaa'

    User.create(email: 'test@test.com', password: password, password_confirmation: password).save

  when 'production'

end