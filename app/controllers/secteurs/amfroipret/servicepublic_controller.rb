class Secteurs::Amfroipret::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
