class Secteurs::Etroeungt::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
