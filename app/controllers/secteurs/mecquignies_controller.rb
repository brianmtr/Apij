class Secteurs::MecquigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
