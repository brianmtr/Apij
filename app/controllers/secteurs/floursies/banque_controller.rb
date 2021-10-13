class Secteurs::Floursies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
