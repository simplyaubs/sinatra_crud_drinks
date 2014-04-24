require_relative 'drink_app'
require 'sequel'

DB = Sequel.connect('postgres://gschool_user:password@localhost/drinks_development')

run DrinkApp