class Secteurs::Recquignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
