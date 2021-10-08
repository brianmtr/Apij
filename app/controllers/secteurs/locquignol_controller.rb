class Secteurs::LocquignolController < ApplicationController
  def index
    @offres = Offre.all
  end
end
