class Secteurs::Preuxausart::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
