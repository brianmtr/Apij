class Secteurs::VillerspolController < ApplicationController
  def index
    @offres = Offre.all
  end
end
