class Secteurs::Vendegiesaubois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
