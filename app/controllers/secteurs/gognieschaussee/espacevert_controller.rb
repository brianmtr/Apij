class Secteurs::Gognieschaussee::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
