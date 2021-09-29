class Secteurs::Eclaibes::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
