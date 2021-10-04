class Secteurs::Honhergies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
