class Secteurs::Villerssirenicole::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
