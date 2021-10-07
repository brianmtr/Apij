class Secteurs::Neuvilleenavesnois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
