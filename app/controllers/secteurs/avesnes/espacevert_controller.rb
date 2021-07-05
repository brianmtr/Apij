class Secteurs::Avesnes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
