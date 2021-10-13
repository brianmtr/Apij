class Secteurs::Baslieu::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
