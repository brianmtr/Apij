class Secteurs::ClairfaytsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
