# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Project.create(name: "Work")
Project.create(name: "Fitness")
Project.create(name: "Learning")
Project.create(name: "Home Improvement")
Project.create(name: "Personal Finance")
Project.create(name: "Travel Planning")
Project.create(name: "Health & Wellness")
Project.create(name: "Hobbies")
Project.create(name: "Volunteering")
Project.create(name: "Social Events")
Project.create(name: "Career Development")
Project.create(name: "Gardening")
Project.create(name: "Cooking")
Project.create(name: "Reading List")
Project.create(name: "Software Development")
Project.create(name: "Marketing Campaigns")
Project.create(name: "Writing Projects")
Project.create(name: "Photography")
Project.create(name: "Music")
Project.create(name: "Education")
Project.create(name: "Household Chores")
Project.create(name: "Networking")
Project.create(name: "Fundraising")
Project.create(name: "DIY Projects")
Project.create(name: "Mental Health")
Project.create(name: "Grocery Shopping")

