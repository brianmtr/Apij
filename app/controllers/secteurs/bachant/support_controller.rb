class Secteurs::Bachant::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
