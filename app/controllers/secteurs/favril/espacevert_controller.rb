class Secteurs::Favril::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
