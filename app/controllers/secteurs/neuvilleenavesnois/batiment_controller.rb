class Secteurs::Neuvilleenavesnois::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
