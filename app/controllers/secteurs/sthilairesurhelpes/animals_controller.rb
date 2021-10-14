class Secteurs::Sthilairesurhelpes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
