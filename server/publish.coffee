Meteor.publish "posts", (author1) ->
  Posts.find
    author: author1
