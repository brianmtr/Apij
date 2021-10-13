class Secteurs::Floyon::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
