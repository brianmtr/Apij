class Secteurs::Quievelon::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
