class Secteurs::Eccles::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
