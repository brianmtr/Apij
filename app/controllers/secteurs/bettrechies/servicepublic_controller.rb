class Secteurs::Bettrechies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
