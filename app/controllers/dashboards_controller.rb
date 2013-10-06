class DashboardsController < ApplicationController

  def new
    @dashboard = Dashboard.pull_dashboard_entry_for_form
  end
  
  def show
  end
  
  def create
    @dashboard = Dashboard.pull_dashboard_entry_for_form
    @dashboard.update_attributes(dashboard_params)
    redirect_to :root
  end
  
private
  
  def dashboard_params
    params.require(:dashboard).permit(:meditated,
                                      :stretched,
                                      :climbed)
  end

end
