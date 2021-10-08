class Secteurs::Locquignol::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
