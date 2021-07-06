class Secteurs::Haumont::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
