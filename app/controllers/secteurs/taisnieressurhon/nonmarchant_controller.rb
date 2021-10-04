class Secteurs::Taisnieressurhon::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
