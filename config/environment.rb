require 'pry'
require 'bundler'
Bundler.require

require_relative '../lib/dog'

DB = { conn: SQLite3::Database.new("db/dogs.db") }

dog = Dog.new(name: 'Biju', breed: 'Poodle')

binding.pry