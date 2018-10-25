require "awesome_gem/version"
require "lib/awesome_gem"

module AwesomeGem
  class Error < StandardError; end
  # Your code goes here...
end
module AwesomeGem
  class WhoIs
    def self.awesome?
      puts "you are awesome"
    end
  end
end
