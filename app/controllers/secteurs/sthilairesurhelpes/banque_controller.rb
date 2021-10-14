class Secteurs::Sthilairesurhelpes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
