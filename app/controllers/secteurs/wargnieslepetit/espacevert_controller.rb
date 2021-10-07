class Secteurs::Wargnieslepetit::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
