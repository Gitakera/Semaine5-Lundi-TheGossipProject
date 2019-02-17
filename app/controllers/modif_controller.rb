class ModifController < ApplicationController
  def modif
  	puts "============================================================="
  	puts params
  	puts "============================================================="
    Gossip.find(params[:id_gossip]).update(title: params[:titre] , content: params[:contenu])
    redirect_to ''

  end
end
