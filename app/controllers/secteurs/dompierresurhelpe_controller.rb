class Secteurs::DompierresurhelpeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
