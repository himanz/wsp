class PlansController < ApplicationController
	def index
		@plans = Plan.all
	end

	def show
		@plan = Plan.find(params[:id])
	end

	def new
		@plan = Plan.new
	end

	def create
		
	end
end
