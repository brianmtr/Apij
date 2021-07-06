class Secteurs::Landrecies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
