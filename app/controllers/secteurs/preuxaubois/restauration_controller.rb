class Secteurs::Preuxaubois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
