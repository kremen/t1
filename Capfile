
require "capistrano/setup"
require "capistrano/deploy"

require 'capistrano/rvm'
# require 'capistrano/rbenv'
# require 'capistrano/chruby'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
# require 'capistrano/rails/migrations'
# require 'capistrano/passenger'

Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }

spec = Gem::Specification.find_by_name 'capistrano-the-best-compression'
load "#{spec.gem_dir}/lib/tasks/compress.rake"
