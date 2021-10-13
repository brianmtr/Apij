class Secteurs::Prisches::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
