class Secteurs::Floyon::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
