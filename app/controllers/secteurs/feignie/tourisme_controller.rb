class Secteurs::Feignie::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
