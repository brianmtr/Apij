class Secteurs::Bousigniessurroc::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
