class Secteurs::Floyon::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
