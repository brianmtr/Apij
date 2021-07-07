class Secteurs::Louvroil::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
