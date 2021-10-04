class Secteurs::Houdainlezbavay::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
