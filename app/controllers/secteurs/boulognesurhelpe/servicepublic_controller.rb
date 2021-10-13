class Secteurs::Boulognesurhelpe::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
