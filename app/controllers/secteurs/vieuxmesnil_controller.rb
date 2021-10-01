class Secteurs::VieuxmesnilController < ApplicationController
  def index
    @offres = Offre.all
  end
end
