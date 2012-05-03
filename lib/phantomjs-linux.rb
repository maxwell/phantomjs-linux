require "phantomjs-linux/version"

module Phantomjs
  def self.executable_path
    Linux.full_path
  end

  module Linux
    def self.full_path
      File.join(File.dirname(__FILE__), '..', 'vendor', 'phantomjs', 'linux', 'bin', 'phantomjs')
    end
  end
end