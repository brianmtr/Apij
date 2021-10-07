class Secteurs::Gommegnies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
