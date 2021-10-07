class Secteurs::Raucourtaubois::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
