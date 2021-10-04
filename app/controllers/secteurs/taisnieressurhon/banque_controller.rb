class Secteurs::Taisnieressurhon::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
