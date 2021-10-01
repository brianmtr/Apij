class Secteurs::Vieuxmesnil::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
