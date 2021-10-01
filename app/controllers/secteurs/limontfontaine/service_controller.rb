class Secteurs::Limontfontaine::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
