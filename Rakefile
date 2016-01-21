require './index'
require 'data_mapper'
require 'dm-migrations'

desc "migrates the db"
task :migrate do
  require './model'
  DataMapper.auto_migrate!
end

desc "upgrades the db"
task :upgrade do
  require './model'
  DataMapper.auto_upgrade! 
end