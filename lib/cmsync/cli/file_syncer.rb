module Cmsync
  module Cli
    # Handle file syncing
    class FileSyncer < Thor
      desc 'local_path PATH', 'Sets the path to  local files'
      def local_path(path)
        puts "local path: #{path}"
      end
    end
  end
end
