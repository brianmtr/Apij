class Secteurs::Floursies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
