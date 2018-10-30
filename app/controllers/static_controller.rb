class StaticController < ApplicationController
  def home
    @gossip = Gossip.all

  end

  def gossip
    @gossip = Gossip.find(params[:id])
  end

  def team
  end

  def contact
  end
end
