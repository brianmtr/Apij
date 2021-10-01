class Secteurs::Recquignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
