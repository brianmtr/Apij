class Secteurs::Wargnieslepetit::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
