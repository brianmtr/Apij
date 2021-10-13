class Secteurs::FloyonController < ApplicationController
  def index
    @offres = Offre.all
  end
end
