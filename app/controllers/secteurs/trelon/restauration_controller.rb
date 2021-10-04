class Secteurs::Trelon::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
