class Secteurs::Dimechaux::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
