class Secteurs::ColleretController < ApplicationController
  def index
    @offres = Offre.all
  end
end
