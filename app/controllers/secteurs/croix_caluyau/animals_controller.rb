class Secteurs::CroixCaluyau::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
