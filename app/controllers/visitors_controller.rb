class VisitorsController < ApplicationController
	def index
		if current_user
		else
          @hide_header = true
		end
	end
end
