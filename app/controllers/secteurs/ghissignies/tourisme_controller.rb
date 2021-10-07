class Secteurs::Ghissignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
