class Secteurs::Locquignol::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
