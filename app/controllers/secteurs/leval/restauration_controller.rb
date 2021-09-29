class Secteurs::Leval::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
