class Secteurs::Clairfayts::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
