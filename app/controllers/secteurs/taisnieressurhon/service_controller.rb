class Secteurs::Taisnieressurhon::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
