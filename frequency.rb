# encoding: UTF-8
# spaces:2

require 'require_relative'
require 'twitter'
require_relative 'twitter_init'

numberBetween0And100 = rand(100)
frequency = 220

if numberBetween0And100 < 60
    frequency = 90 + rand(400-90)
else
    frequency = 300 + rand(4000-300)
end

tweet = "Today’s frequency is #{frequency} Hz. \nhttp://frequencyof.today/index.html?f=#{frequency}"
twitter_client.update(tweet)
