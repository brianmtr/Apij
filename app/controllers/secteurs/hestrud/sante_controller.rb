class Secteurs::Hestrud::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
