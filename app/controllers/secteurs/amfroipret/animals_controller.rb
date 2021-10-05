class Secteurs::Amfroipret::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
