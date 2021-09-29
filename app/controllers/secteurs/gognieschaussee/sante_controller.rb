class Secteurs::Gognieschaussee::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
