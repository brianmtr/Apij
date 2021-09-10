class Secteurs::BachantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
