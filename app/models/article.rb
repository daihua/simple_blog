class Article < ActiveRecord::Base
  has_many :comments, :dependent => :destroy
  validates_presence_of :author_name, :content
end
