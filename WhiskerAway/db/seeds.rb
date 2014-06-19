# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cat.create(gender: "male", location: "Chicago", indoor_outdoor: "indoor", color: "brown", breed: "Domestic Shorthair", age: 6, bio: "Whatevs!", gender_preference: "female", name: "Pretzel", username: "IttyBittyKittyCommittee", password: "wenis")
Cat.create(gender: "male", location: "Boy's Town", indoor_outdoor: "indoor", color: "brown", breed: "Sphinx", age: 6, bio: "Whatevs!", gender_preference: "male", name: "Lance", username: "Boinkers", password: "wenis")
Cat.create(gender: "male", location: "Alley", indoor_outdoor: "outdoor", color: "brown", breed: "Domestic Shorthair", age: 6, bio: "Whatevs!", gender_preference: "female",name: "Hawk", username: "HawkEye", password: "wenis")
Cat.create(gender: "female", location: "Chicago", indoor_outdoor: "indoor", color: "brown", breed: "Calico", age: 6, bio: "I am fat and sassy.", gender_preference: "male", name: "Whiskers", username: "Whiskerz", password: "wenis")
