class Secteurs::Damousies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
