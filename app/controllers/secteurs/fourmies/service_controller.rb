class Secteurs::Fourmies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
