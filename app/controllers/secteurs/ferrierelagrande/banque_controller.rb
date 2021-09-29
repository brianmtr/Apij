class Secteurs::Ferrierelagrande::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
