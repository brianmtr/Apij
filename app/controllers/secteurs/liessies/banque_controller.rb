class Secteurs::Liessies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
