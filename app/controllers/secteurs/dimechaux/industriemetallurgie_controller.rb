class Secteurs::Dimechaux::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
