class Secteurs::Mecquignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
