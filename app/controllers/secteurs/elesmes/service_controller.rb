class Secteurs::Elesmes::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
