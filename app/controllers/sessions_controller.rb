class SessionsController < ApplicationController

    def new
        
    end

    def create
        if @donor && @donor.password = (params[:session][:password])
        @donor = Donor.find_by(username: params[:session][:username].downcase)
        flash[:success] = "Login Successful"
        redirect_to donor_path(@donor)
        else
            flash[:danger] = "Login Unsuccessful"
            render:new
        end
    end

    def destroy
        
    end


end
