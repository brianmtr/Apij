class Secteurs::Houdainlezbavay::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
