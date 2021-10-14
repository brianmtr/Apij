class Secteurs::Sthilairesurhelpes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
