class Secteurs::Longueville::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
