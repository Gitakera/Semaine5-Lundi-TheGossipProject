class AcceuilController < ApplicationController
  def home
  	@gossip = Gossip.all
  	
  end

  
  
end
