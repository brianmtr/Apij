class Secteurs::Dimechaux::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
