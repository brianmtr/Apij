class Secteurs::CerfontaineController < ApplicationController
  def index
    @offres = Offre.all
  end
end
