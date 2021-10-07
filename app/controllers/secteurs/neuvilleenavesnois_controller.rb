class Secteurs::NeuvilleenavesnoisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
