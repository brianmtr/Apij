class Secteurs::Limontfontaine::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
