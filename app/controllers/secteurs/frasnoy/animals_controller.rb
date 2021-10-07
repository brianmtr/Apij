class Secteurs::Frasnoy::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
