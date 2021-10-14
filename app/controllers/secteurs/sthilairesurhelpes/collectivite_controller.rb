class Secteurs::Sthilairesurhelpes::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
