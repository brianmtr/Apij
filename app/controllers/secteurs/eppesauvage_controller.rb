class Secteurs::EppesauvageController < ApplicationController
  def index
    @offres = Offre.all
  end
end
