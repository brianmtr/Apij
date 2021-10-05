class Secteurs::Stwaastlavallee::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
