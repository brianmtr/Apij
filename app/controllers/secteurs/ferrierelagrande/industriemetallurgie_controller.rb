class Secteurs::Ferrierelagrande::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
