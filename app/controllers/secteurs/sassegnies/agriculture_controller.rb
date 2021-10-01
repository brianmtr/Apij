class Secteurs::Sassegnies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
