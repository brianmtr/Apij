class Secteurs::Longueville::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
