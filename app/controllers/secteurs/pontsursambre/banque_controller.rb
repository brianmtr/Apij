class Secteurs::Pontsursambre::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
