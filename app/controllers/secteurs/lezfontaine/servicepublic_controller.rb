class Secteurs::Lezfontaine::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
