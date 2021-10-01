class Secteurs::Recquignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
