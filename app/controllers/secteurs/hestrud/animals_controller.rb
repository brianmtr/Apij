class Secteurs::Hestrud::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
