class Secteurs::Neufmesnil::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
