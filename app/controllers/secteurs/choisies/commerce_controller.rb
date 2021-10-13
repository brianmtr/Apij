class Secteurs::Choisies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
