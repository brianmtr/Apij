class Secteurs::Quievelon::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
