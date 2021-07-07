class Secteurs::Quesnoy::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
