class Secteurs::Trelon::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
