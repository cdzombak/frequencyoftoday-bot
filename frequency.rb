# encoding: UTF-8
# spaces:2

require 'require_relative'
require 'twitter'
require_relative 'twitter_init'

frequency = 100 + rand(3000-100)
tweet = "Today’s frequency is #{frequency} Hz. \nhttp://frequencyof.today/index.html?f=#{frequency}"
twitter_client.update(tweet)
