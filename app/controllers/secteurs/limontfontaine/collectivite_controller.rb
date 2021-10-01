class Secteurs::Limontfontaine::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
