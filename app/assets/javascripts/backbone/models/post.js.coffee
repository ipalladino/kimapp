class KimApp.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class KimApp.Collections.PostsCollection extends Backbone.Collection
  model: KimApp.Models.Post
  url: '/posts'
