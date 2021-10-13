class Secteurs::Choisies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
