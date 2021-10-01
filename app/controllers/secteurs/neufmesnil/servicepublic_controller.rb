class Secteurs::Neufmesnil::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
