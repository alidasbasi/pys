class Lecture < ActiveRecord::Base
  belongs_to :odeme_program
  attr_accessible :ad, :kredi, :sube
  has_many :akademists
end
