class Secteurs::BryController < ApplicationController
  def index
    @offres = Offre.all
  end
end
