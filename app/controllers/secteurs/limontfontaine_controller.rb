class Secteurs::LimontfontaineController < ApplicationController
  def index
    @offres = Offre.all
  end
end
