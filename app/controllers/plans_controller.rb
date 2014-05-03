class PlansController < ApplicationController
	
	#DEVISE helpers:

	#before_action :authenticate_user!
	
	#user_signed_in?

	#current_user

	#user_session

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
		@plan = Plan.new(plan_params)
		if @plan.save
			redirect_to index
		else
			render new
		end
	end

    def home
    end

	private
	def plan_params
		params.require(:plan).permit(:price, :data, :minutes, :text)
	end
end
