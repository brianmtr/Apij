class Secteurs::Boussieres::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
