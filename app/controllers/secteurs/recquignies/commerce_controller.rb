class Secteurs::Recquignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
