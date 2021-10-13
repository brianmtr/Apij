class Secteurs::Clairfayts::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
