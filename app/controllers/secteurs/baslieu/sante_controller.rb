class Secteurs::Baslieu::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
