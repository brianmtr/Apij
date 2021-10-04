class Secteurs::Glageon::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
