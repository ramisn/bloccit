class Post < ActiveRecord::Base

  #The has_many method tells Rails that a post object can have many 
  #comments related to it, and also provides methods that enable you 
  #to retrieve comments that belong to a post.
  has_many :comments

  #attr_accessible tells the model what attributes should be available
  #to the user
  attr_accessible :body, :title
end