class Secteurs::Hautlieu::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
