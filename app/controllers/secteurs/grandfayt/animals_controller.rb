class Secteurs::Grandfayt::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
