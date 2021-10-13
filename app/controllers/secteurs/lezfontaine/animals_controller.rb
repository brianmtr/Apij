class Secteurs::Lezfontaine::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
