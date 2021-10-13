class Secteurs::Dimechaux::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
