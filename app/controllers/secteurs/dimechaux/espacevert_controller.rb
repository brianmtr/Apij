class Secteurs::Dimechaux::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
