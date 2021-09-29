class Secteurs::Gognieschaussee::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
