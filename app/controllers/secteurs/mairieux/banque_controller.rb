class Secteurs::Mairieux::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
