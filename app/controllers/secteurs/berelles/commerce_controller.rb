class Secteurs::Berelles::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
