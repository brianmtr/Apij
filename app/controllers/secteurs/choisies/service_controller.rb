class Secteurs::Choisies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
