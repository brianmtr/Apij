class Secteurs::Hecq::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
