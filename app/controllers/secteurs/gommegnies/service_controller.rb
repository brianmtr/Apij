class Secteurs::Gommegnies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
