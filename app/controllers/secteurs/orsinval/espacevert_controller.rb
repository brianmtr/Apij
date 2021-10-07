class Secteurs::Orsinval::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
