class Secteurs::Beugnies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
