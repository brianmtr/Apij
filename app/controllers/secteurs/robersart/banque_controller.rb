class Secteurs::Robersart::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
