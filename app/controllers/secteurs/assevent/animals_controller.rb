class Secteurs::Assevent::AnimalsController < ApplicationController
  def index
    @offres = Offre.all

  end
end
