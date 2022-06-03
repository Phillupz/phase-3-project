puts "🌱 Seeding spices..."


puts "create users"
User.create(fullname: "Trill Bill", pic: "https://i.ibb.co/7YwwGLC/avataaars.png", user: "bill", pass: "password")
User.create(fullname: "Chill Phil", pic: "https://i.ibb.co/8Mx8SnR/avataaars-3.png", user: "phil", pass: "password1")
User.create(fullname: "Still Ill", pic: "https://i.ibb.co/8jjTYBM/avataaars-1.png", user: "ill", pass: "password2")

puts "create lists"
List.create(listname: "Groceriees", user_id: 1)
List.create(listname: "Exercises", user_id: 1)
List.create(listname: "Plant Stuff", user_id: 1)
List.create(listname: "Groceries", user_id: 2)
List.create(listname: "Project", user_id: 2)
List.create(listname: "School", user_id: 2)
List.create(listname: "Music", user_id: 2)
List.create(listname: "Exercises", user_id: 3)
List.create(listname: "School", user_id: 3)

puts "create tasks"
Task.create(description: "Milk", checked: false, list_id: 1)
Task.create(description: "Eggs", checked: false, list_id: 1)
Task.create(description: "Bread", checked: false, list_id: 1)
Task.create(description: "Butter", checked: false, list_id: 1)

Task.create(description: "Feel accomplished", checked: false, list_id: 2)
Task.create(description: "Work out for 30 minutes", checked: false, list_id: 2)
Task.create(description: "Realize you spend longer stressing about working out than working out", checked: false, list_id: 2)
Task.create(description: "Look at workout mat for another 30 minutes", checked: false, list_id: 2)
Task.create(description: "Feel bad for not working out", checked: false, list_id: 2)
Task.create(description: "Go home", checked: false, list_id: 2)
Task.create(description: "Go to brunch with friends", checked: false, list_id: 2)
Task.create(description: "Decide not to work out", checked: false, list_id: 2)
Task.create(description: "Contemplate working out", checked: false, list_id: 2)
Task.create(description: "Look at workout mat for 30 minutes", checked: false, list_id: 2)



Task.create(description: "Find bowl", checked: false, list_id: 3)
Task.create(description: "Get out the weeds", checked: false, list_id: 3)
Task.create(description: "Water spider plant", checked: false, list_id: 3)
Task.create(description: "Buy a little pot", checked: false, list_id: 3)
Task.create(description: "Propogate umbrella tree - check for spoders", checked: false, list_id: 3)
Task.create(description: "Propogate begonia", checked: false, list_id: 3)


Task.create(description: "Ground beef", checked: false, list_id: 4)
Task.create(description: "Taco seasoning", checked: false, list_id: 4)
Task.create(description: "Cheddar cheese - sharp", checked: false, list_id: 4)
Task.create(description: "Lettuce", checked: false, list_id: 4)
Task.create(description: "Tomato", checked: false, list_id: 4)
Task.create(description: "Onion", checked: false, list_id: 4)
Task.create(description: "Olives", checked: false, list_id: 4)
Task.create(description: "Salsa", checked: false, list_id: 4)
Task.create(description: "Sour Cream", checked: false, list_id: 4)
Task.create(description: "Hot Sauce", checked: false, list_id: 4)


Task.create(description: "Add functionality", checked: false, list_id: 5)
Task.create(description: "Add CSS", checked: false, list_id: 5)
Task.create(description: "Build components", checked: false, list_id: 5)
Task.create(description: "Create react app", checked: false, list_id: 5)
Task.create(description: "Create controllers", checked: false, list_id: 5)
Task.create(description: "Create seed data", checked: false, list_id: 5)
Task.create(description: "Create migrations", checked: false, list_id: 5)
Task.create(description: "Create models", checked: false, list_id: 5)
Task.create(description: "Create app structure", checked: false, list_id: 5)

Task.create(description: "Realize you got this", checked: false, list_id: 6)
Task.create(description: "Feel good about not being confused", checked: false, list_id: 6)
Task.create(description: "Unconfuse yourself", checked: false, list_id: 6)
Task.create(description: "have water", checked: false, list_id: 6)
Task.create(description: "Let yourself off the hook because at least it was healthy...", checked: false, list_id: 6)
Task.create(description: "Feel bad about stress eating egg sandwhich", checked: false, list_id: 6)
Task.create(description: "Stress eat an egg sanwhich", checked: false, list_id: 6)
Task.create(description: "Get confused about sinatra", checked: false, list_id: 6)
Task.create(description: "Learn other things about sinatra", checked: false, list_id: 6)
Task.create(description: "Learn how to correctly spell sinatra", checked: false, list_id: 6)

Task.create(description: "Cry a little more because they didn't come", checked: false, list_id: 7)
Task.create(description: "Invite friends to play new song with you", checked: false, list_id: 7)
Task.create(description: "Really get into it", checked: false, list_id: 7)
Task.create(description: "Keep building", checked: false, list_id: 7)
Task.create(description: "Find a few that sound good together", checked: false, list_id: 7)
Task.create(description: "Play random keys", checked: false, list_id: 7)
Task.create(description: "Sit down at keyboard", checked: false, list_id: 7)

Task.create(description: "Bicep Curl", checked: false, list_id: 8)
Task.create(description: "Flye", checked: false, list_id: 8)
Task.create(description: "Splitter", checked: false, list_id: 8)
Task.create(description: "Front Squat", checked: false, list_id: 8)
Task.create(description: "Tri-dip", checked: false, list_id: 8)
Task.create(description: "V-Sits", checked: false, list_id: 8)
Task.create(description: "Jumping Jacks", checked: false, list_id: 8)
Task.create(description: "Look at computer for 30 minutes contemnplating life", checked: false, list_id: 9)
Task.create(description: "Do stuff", checked: false, list_id: 9)
Task.create(description: "Do more", checked: false, list_id: 9)
Task.create(description: "Do some more stuff", checked: false, list_id: 9)
Task.create(description: "Get that stuff done", checked: false, list_id: 9)
Task.create(description: "Finish that stuff", checked: false, list_id: 9)

puts "✅ Done seeding!"
