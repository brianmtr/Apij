class Secteurs::Louvigniesquesnoy::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
