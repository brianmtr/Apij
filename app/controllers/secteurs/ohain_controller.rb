class Secteurs::OhainController < ApplicationController
  def index
    @offres = Offre.all
  end
end
