class Secteurs::Bettrechies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
