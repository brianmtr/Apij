class Secteurs::Taisnieressurhon::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
