class Secteurs::Sthilairesurhelpes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
