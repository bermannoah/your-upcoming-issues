require 'wikipedia'

class Tweet < ApplicationRecord
  
  def self.create_tweet
    CLIENT.update()
  end
    
end
