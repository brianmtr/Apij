class Secteurs::Flamengrie::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
