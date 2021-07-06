class Secteurs::Landrecies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
