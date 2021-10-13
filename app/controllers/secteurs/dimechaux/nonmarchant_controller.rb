class Secteurs::Dimechaux::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
