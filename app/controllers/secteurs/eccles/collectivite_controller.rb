class Secteurs::Eccles::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
