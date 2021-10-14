class Secteurs::Sthilairesurhelpes::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
