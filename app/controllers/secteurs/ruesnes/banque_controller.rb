class Secteurs::Ruesnes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
