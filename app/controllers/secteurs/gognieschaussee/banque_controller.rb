class Secteurs::Gognieschaussee::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
