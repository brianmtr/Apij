class Secteurs::Louvigniesquesnoy::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
