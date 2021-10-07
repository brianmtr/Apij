class Secteurs::Englefontaine::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
