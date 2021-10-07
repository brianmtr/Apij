class Secteurs::SaleschesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
