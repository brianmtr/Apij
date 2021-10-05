class Secteurs::Amfroipret::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
