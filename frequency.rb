# frozen_string_literal: true

n = rand(100)
frequency = if n < 60
              90 + rand(400 - 90)
            else
              300 + rand(4000 - 300)
            end

puts "Today’s frequency is #{frequency} Hz. \nhttps://frequencyoftoday.dzdz.cz/index.html?f=#{frequency}"
