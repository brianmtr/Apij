class Secteurs::Fontaineaubois::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end