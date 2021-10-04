class Secteurs::Feron::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
