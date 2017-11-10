# /lib/barkingmad.rb

require 'ffaker'

class BarkingMad
  def self.potato
    "potato!"
  end
end

p BarkingMad.potato
p "Random name: #{ FFaker::Name.name }"
p "Random email: #{ FFaker::Internet.email }"

