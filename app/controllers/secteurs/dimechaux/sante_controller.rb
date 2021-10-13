class Secteurs::Dimechaux::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
