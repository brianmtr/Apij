class Secteurs::Salesches::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
