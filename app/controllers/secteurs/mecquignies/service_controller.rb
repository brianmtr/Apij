class Secteurs::Mecquignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
