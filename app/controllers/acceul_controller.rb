class AcceulController < ApplicationController
  def acceul
  	puts "======================================================================================"	
  	 puts params
     a = Random.new
  	Gossip.create(title: params[:titre], content: params[:contenu], user_id: a.rand(1..10) )

  	puts "======================================================================================"
  	redirect_to ''
  end
  
end
