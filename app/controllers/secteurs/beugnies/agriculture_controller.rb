class Secteurs::Beugnies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
