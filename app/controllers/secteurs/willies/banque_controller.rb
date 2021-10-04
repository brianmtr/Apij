class Secteurs::Willies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
