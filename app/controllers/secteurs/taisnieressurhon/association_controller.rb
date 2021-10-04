class Secteurs::Taisnieressurhon::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
