class GossipSoloController < ApplicationController
  def gossip
    @gossip_id = params[:gossip_title]
  end
end
