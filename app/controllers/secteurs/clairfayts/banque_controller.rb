class Secteurs::Clairfayts::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
