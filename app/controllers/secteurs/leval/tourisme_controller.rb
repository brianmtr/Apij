class Secteurs::Leval::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
