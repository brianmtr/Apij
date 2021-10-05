class Secteurs::Mecquignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
