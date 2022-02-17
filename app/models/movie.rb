class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :presence => { :message => " cannot be blank" }, uniqueness: true
  validates :overview, :presence => { :message => " cannot be blank" }
  accepts_nested_attributes_for :bookmarks, allow_destroy: true
end
