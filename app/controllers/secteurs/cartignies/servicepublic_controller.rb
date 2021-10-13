class Secteurs::Cartignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
