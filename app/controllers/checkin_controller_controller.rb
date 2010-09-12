class CheckinControllerController < ApplicationController
   def new
   	@check_in = Location.find(params[:location_id]).Checki_ins.build
   end
end
