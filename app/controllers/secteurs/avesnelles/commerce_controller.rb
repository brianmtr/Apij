class Secteurs::Avesnelles::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
