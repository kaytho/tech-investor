class InvestmentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @investment = Investment.create(user_id: current_user.id, company_id: params[:company_id])
    redirect_to root_path
  end

  def destroy
    # if condition
    #
    # else
    #
    # end
  end

end
