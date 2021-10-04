class Secteurs::Willies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
