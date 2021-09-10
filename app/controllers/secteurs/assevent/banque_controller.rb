class Secteurs::Assevent::BanqueController < ApplicationController
  def index
    @offres = Offre.all

  end
end
