class Secteurs::Landrecies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
