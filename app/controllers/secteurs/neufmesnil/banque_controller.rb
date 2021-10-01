class Secteurs::Neufmesnil::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
