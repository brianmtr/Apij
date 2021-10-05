class Secteurs::Flamengrie::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
