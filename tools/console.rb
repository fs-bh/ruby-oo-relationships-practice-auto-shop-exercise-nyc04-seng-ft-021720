require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

dave = CarOwner.new('Dave')
michelle = CarOwner.new('Michelle')

p 'All Car Owners:'
	p CarOwner.all
	p "\n"

p 'All Cars belonging to Dave:'
	p dave.cars
	# p "\n"
p 'All Cars belonging to Michelle:'
	p michelle.cars
	p "\n"

p 'All mechanics Dave uses:'
	p dave.cars
	# p "\n"
p 'All mechanics Michelle uses:'
	p michelle.cars
	p "\n"

p 'Average amount of calls '
