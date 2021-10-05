class Secteurs::Bettrechies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
