class Secteurs::Obies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
