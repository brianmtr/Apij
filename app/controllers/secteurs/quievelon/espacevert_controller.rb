class Secteurs::Quievelon::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
