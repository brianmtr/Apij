class Secteurs::Sthilairesurhelpes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
