class Integer
    def primo?
         if self > 1 && (self % 1).zero? && (self % self).zero? && (2..self - 1).to_a.none? { |num| (self % num).zero? }

                 true

         else
                 false
         end
    
        end


        
end

