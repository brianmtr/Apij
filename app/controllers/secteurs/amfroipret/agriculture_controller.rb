class Secteurs::Amfroipret::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
