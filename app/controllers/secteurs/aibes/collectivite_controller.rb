class Secteurs::Aibes::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
