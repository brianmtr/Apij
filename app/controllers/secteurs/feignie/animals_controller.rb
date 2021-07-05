class Secteurs::Feignie::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
