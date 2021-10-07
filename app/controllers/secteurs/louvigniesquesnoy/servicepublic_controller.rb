class Secteurs::Louvigniesquesnoy::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
