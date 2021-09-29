class Secteurs::Bettignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
