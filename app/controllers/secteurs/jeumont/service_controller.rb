class Secteurs::Jeumont::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
