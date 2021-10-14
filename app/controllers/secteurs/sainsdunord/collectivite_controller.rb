class Secteurs::Sainsdunord::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
