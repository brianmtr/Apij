class Secteurs::LouvigniesquesnoyController < ApplicationController
  def index
    @offres = Offre.all
  end
end
