class Secteurs::Salesches::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
