# frozen_string_literal: true

Dir["#{File.dirname(__FILE__)}/../../vendor/*/lib"].each do |d|
  $LOAD_PATH << File.expand_path(d)
end
