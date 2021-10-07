class Secteurs::Gommegnies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
