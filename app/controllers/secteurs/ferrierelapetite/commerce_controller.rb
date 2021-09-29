class Secteurs::Ferrierelapetite::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
