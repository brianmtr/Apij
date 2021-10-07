class Secteurs::Ghissignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
