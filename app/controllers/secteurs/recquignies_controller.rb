class Secteurs::RecquigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
