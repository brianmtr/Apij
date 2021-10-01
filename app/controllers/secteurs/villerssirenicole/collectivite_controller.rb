class Secteurs::Villerssirenicole::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
