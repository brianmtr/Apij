class Secteurs::Bachant::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
