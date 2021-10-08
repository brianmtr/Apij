class Secteurs::Locquignol::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
