class Secteurs::Mecquignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
