class Secteurs::Taisnieressurhon::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
