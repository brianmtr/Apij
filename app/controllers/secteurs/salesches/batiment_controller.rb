class Secteurs::Salesches::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
