class Secteurs::Cartignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
