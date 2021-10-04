class Secteurs::Taisnieressurhon::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
