class Secteurs::Taisnieressurhon::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
