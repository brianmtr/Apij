class Secteurs::All::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
