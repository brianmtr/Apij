class Secteurs::Pontsursambre::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
