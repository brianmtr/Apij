class Secteurs::Mecquignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
