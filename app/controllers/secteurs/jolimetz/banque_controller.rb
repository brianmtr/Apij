class Secteurs::Jolimetz::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
