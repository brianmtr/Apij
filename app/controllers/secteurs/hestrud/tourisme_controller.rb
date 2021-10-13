class Secteurs::Hestrud::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
