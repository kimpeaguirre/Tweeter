class PagesController < ApplicationController

	def hi
	#no need for erb :hi becauase same name na siya sa .erb it will automatically determine hi.html.erb
	end

	def another
		@data = 'This is a message'
	end

end
