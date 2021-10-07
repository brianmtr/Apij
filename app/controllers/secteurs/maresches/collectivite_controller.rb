class Secteurs::Maresches::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
