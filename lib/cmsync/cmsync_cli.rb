require 'thor'
require 'cmsync/cli/file_syncer'

module Cmsync

  # Handle Configuration
  class CmsyncCli < Thor
    desc 'config COMMANDS', 'Sets configuration options'
    subcommand 'config', Cmsync::Cli::FileSyncer
  end
end