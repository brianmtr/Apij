class Secteurs::Quesnoy::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
