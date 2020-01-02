class ContributionsController < ApplicationController

    def new
        @contribution = Contribution.find_by(params[:id])
    end
    def create
        @contribution = Contribution.create(params[:id])
    end

    private
    def contribution_params
        params.require(:contribution).permit(:politician_id, :amount, :password, :password_confirmation)

    end
end
