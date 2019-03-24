class Network < ActiveRecord::Base
  has_many :shows
  # ADDED MYSELF
  has_many :characters, through: :shows
  has_many :actors, through: :shows
  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
