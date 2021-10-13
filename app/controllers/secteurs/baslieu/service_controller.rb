class Secteurs::Baslieu::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
