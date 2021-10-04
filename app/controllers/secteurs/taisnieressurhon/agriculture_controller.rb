class Secteurs::Taisnieressurhon::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
