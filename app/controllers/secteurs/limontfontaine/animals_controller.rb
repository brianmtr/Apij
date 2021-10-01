class Secteurs::Limontfontaine::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
