class Secteurs::Sthilairesurhelpes::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
