class Secteurs::Assevent::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
