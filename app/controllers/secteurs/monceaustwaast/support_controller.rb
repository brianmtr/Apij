class Secteurs::Monceaustwaast::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
