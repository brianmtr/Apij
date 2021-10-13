class Secteurs::GrandfaytController < ApplicationController
  def index
    @offres = Offre.all
  end
end
