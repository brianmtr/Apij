class Secteurs::Raucourtaubois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
