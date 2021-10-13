class Secteurs::HautlieuController < ApplicationController
  def index
    @offres = Offre.all
  end
end
