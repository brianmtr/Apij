class Secteurs::Fourmies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
