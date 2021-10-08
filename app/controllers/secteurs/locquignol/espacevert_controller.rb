class Secteurs::Locquignol::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
