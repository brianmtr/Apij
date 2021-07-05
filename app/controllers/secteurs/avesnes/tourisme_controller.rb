class Secteurs::Avesnes::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
