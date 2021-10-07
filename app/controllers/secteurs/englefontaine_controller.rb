class Secteurs::EnglefontaineController < ApplicationController
  def index
    @offres = Offre.all
  end
end
