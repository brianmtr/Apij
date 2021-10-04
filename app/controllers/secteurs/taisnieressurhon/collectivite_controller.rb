class Secteurs::Taisnieressurhon::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
