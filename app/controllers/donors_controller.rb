class DonorsController < ApplicationController
    def show
        @donor = Donor.find(params[:id])
    end

    def new 
    end

    def create 
        
    end
end
