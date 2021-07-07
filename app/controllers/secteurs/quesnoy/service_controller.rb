class Secteurs::Quesnoy::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
