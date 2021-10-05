class Secteurs::Stwaastlavallee::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
