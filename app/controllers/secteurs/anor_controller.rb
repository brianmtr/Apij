class Secteurs::AnorController < ApplicationController
  def index
    @offres = Offre.all
  end
end
