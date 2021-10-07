class Secteurs::Maresches::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
