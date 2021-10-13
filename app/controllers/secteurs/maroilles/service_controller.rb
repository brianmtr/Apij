class Secteurs::Maroilles::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
