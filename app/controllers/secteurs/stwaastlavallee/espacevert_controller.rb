class Secteurs::Stwaastlavallee::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
