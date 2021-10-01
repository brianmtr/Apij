class Secteurs::Vieuxmesnil::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
