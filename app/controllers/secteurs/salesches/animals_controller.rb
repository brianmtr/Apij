class Secteurs::Salesches::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
