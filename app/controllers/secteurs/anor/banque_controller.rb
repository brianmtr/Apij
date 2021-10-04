class Secteurs::Anor::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
