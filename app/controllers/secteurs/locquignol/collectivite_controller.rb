class Secteurs::Locquignol::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
