class Secteurs::Flaumontwaudrechies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
