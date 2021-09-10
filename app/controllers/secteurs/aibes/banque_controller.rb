class Secteurs::Aibes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
