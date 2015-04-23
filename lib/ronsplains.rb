require "ronsplains/version"
module Ronsplains
    class Saying
     def ron_says_time
      time = Time.now
      minute = time.min
      hour = time.hour % 12
      meridian_indicator = time.hour < 12 ? 'AM' : 'PM'
      "It’s #{minute} minutes past #{hour} o'clock, #{meridian_indicator}, and it’s time to party!"
     end
     def ron_says_idiom
      	      "That's like putting lipstick on a pig."
     end
    end
end 