class Secteurs::Cartignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
