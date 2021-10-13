class Secteurs::Hestrud::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
