class Secteurs::Anor::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
