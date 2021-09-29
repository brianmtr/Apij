class Secteurs::Bersillies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
