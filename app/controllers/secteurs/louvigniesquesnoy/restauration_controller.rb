class Secteurs::Louvigniesquesnoy::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
