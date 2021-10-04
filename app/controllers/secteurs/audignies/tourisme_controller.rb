class Secteurs::Audignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
