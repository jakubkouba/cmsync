require 'thor'

module Cmsync

  # Handle Configuration
  class Cli < Thor
    desc 'config', 'Sets configuration options'

    def config
      puts 'configuring'
    end

  end

end