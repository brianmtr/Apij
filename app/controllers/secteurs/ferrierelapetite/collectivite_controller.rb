class Secteurs::Ferrierelapetite::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
