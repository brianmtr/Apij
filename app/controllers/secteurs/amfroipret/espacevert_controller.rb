class Secteurs::Amfroipret::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
