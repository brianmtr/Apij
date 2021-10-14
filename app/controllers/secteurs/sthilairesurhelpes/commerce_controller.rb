class Secteurs::Sthilairesurhelpes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
