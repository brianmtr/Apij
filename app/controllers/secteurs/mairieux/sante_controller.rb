class Secteurs::Mairieux::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
