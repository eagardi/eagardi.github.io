#!/usr/bin/ruby -w



puts `TZ="US/Eastern" date`
puts `TZ="US/Central" date`
puts `TZ="US/Pacific" date`
puts `TZ="US/Mountain" date`



puts `TZ="Europe/London" date`

puts `cal`


require 'i_heart_quotes'


fortune = IHeartQuotes::Client.random

puts fortune.quote.to_s


