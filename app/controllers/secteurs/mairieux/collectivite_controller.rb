class Secteurs::Mairieux::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
