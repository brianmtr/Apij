class Secteurs::Aulnoye::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
