class Secteurs::Longueville::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
