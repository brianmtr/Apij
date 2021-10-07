class Secteurs::Villerspol::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
