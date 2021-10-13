class Secteurs::DourlersController < ApplicationController
  def index
    @offres = Offre.all
  end
end
