class Secteurs::Clairfayts::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
