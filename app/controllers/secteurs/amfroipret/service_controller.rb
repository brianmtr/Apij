class Secteurs::Amfroipret::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
