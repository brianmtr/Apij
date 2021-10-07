class Secteurs::Frasnoy::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
