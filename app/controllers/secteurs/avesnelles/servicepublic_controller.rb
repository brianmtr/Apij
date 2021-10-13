class Secteurs::Avesnelles::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
