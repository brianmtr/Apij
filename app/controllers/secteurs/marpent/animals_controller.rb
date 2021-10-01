class Secteurs::Marpent::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
