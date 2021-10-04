class Secteurs::Taisnieressurhon::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
