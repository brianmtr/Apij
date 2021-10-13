class Secteurs::Lezfontaine::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
