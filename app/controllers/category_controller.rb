class CategoryController < ApplicationController
	def new
		@category = Category.new

		respond_to do |format|
			format.html
		end
	end
end
