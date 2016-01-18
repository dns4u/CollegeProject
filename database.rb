require "rubygems"
require 'mysql2'
begin
  con = Mysql.new 'localhost', 'root', 'dinesh 770'
  con.query("CREATE DATABASE IF NOT EXISTS usershare") 
  con.close if con
end