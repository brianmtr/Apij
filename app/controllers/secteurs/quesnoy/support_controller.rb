class Secteurs::Quesnoy::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
