class Secteurs::Limontfontaine::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
