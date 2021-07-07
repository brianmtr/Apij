class Secteurs::Louvroil::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
