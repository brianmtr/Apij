class Secteurs::Cartignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
