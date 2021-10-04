class Secteurs::Anor::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
