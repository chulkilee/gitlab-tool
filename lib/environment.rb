root_path = File.expand_path('../..', __FILE__)

Dir.chdir(root_path)
require 'bundler/setup'

require 'dotenv'
Dotenv.load(File.join(root_path, '.env'))

require 'thor'
require 'gitlab'
