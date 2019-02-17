class DeleteController < ApplicationController
  def delete
  	gBeDestroyed = Gossip.find(params[:id_gossip])
  	gBeDestroyed.destroy
  	redirect_to ''
  end
end
