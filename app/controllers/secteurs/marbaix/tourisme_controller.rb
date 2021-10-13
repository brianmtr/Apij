class Secteurs::Marbaix::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
