class Secteurs::Bettignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
