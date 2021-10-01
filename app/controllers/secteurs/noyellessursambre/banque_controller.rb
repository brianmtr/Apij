class Secteurs::Noyellessursambre::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
