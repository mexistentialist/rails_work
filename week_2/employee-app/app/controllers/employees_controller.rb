class EmployeesController < ApplicationController

	def all
		@employees = Employee.all
	end

	def random
		@employee = Employee.find(rand(1..3))
	end

end
