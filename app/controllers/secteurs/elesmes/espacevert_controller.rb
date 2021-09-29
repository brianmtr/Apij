class Secteurs::Elesmes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
