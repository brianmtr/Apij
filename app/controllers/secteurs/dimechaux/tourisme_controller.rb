class Secteurs::Dimechaux::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
