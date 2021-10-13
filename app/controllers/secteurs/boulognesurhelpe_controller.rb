class Secteurs::BoulognesurhelpeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
