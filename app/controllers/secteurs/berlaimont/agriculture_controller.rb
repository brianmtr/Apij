class Secteurs::Berlaimont::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
