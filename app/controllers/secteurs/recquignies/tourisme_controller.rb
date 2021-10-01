class Secteurs::Recquignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
