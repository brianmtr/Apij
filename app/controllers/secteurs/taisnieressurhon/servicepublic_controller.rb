class Secteurs::Taisnieressurhon::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
