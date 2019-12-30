#require 'green_shoes'
# 
# flow margin: 5 do

Shoes.app title: 'Clock', height: 200, width: 200 do
    flow do
        @label = title 'it\'s precisely:'
        @clock = title ''
        animate do
            t = Time.new
            @clock.text = t.strftime("%H:%M:%S")
        end
    end
end