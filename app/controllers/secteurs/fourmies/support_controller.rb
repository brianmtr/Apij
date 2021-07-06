class Secteurs::Fourmies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
