class Secteurs::Glageon::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
