class Secteurs::Dimechaux::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
