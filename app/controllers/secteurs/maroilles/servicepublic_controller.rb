class Secteurs::Maroilles::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
