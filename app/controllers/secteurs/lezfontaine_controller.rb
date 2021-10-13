class Secteurs::LezfontaineController < ApplicationController
  def index
    @offres = Offre.all
  end
end
