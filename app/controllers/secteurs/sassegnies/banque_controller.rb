class Secteurs::Sassegnies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
