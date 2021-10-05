class Secteurs::Bry::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
