class Secteurs::Berelles::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
