class Secteurs::Lezfontaine::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
