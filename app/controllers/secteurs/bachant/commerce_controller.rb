class Secteurs::Bachant::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
