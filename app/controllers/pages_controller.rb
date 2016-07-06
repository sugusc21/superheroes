class PagesController < ApplicationController
  def batman
  unless params[:heroe].blank?
  		Voto.create(:heroe => params[:heroe], :email => params[:email])
  		end
  end
  def superman
  	unless params[:heroe].blank?
  		Voto.create(:heroe => params[:heroe], :email => params[:email])
  		end
  end
  def batmanvssuperman
  end
end

