class Movie < ActiveRecord::Base
    def self.sort_movie(column, order="ASC")
        valid_column = ['title', 'rating', 'release_date']
        if valid_column.include?(column)
            sort_order = order == "ASC" ? "ASC" : 'DESC' 
            Movie.order("#{column} #{sort_order}")
        end
    end
end
