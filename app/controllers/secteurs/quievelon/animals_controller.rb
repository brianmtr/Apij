class Secteurs::Quievelon::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
