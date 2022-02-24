#here is where I will create some seed data to work with and test associations


#Create 2 users

user1 = User.create(id: 1, username: "Melissa3", password: "Hello")
user2 = User.create(id: 2, username: "Nick5", password: "Password")

#create some blob posts

blog1 = BlogPostEntry.create(id: 1, content: "Weekend in the city", user_id: 1)
blog2 = BlogPostEntry.create(id: 2, content: "How I fixed my truck", user_id: 2)

#User Active Record to pre-associate data:

#melissa.blog_post_entries.create(title: "Making Pasta")

##nicks_entry = nick.blog_post_entries.build(title: "Im fixing my truck")
#build instantiates an object that is already associated with a foreign key
#nicks_entry.save




