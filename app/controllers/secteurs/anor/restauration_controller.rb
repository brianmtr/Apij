class Secteurs::Anor::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
