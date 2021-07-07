class Secteurs::Louvroil::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
