class WorkspaceController < ApplicationController
  def getByShortname
    
    shortname = params[:shortname]
    # Workspace.new(shortname: shortname)
    ws = Workspace.where(shortname: shortname)
    render json: ws
  end
end
