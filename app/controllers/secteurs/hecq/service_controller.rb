class Secteurs::Hecq::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
