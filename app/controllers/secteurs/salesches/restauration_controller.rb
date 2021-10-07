class Secteurs::Salesches::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
