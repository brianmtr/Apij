class Secteurs::Berlaimont::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
