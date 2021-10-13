class Secteurs::Dimechaux::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
