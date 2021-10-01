class Secteurs::Monceaustwaast::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
