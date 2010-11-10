# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#
#


Client.create([{:name => 'testclientfoo', :api => 'http://api.525636841fe05.testclientfoo.mailee.me'},
	{:name => 'testclientbar', :api => 'http://api.e8231f5268cad.testclientbar.mailee.me'}])
