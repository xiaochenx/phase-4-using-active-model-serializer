class Movie < ApplicationRecord
    def summary
        "#{self.title} - #{self.description[0..49]}..."
      end 
end
