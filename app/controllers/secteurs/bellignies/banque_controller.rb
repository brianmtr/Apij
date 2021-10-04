class Secteurs::Bellignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
