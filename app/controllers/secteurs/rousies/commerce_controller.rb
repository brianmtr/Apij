class Secteurs::Rousies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
