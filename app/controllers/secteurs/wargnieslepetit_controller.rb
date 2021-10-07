class Secteurs::WargnieslepetitController < ApplicationController
  def index
    @offres = Offre.all
  end
end
