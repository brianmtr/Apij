class Secteurs::Frasnoy::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
