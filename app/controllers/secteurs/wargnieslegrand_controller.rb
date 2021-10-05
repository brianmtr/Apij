class Secteurs::WargnieslegrandController < ApplicationController
  def index
    @offres = Offre.all
  end
end
