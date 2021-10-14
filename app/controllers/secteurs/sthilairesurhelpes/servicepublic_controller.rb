class Secteurs::Sthilairesurhelpes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
