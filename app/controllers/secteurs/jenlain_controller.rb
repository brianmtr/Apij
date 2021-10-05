class Secteurs::JenlainController < ApplicationController
  def index
    @offres = Offre.all
  end
end
