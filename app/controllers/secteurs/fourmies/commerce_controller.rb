class Secteurs::Fourmies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
