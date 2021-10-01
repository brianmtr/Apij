class Secteurs::Mairieux::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
