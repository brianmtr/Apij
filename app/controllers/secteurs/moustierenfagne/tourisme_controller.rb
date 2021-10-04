class Secteurs::Moustierenfagne::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
