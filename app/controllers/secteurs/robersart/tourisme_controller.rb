class Secteurs::Robersart::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
