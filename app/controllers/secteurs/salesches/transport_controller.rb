class Secteurs::Salesches::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
