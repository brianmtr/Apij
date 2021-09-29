class Secteurs::Leval::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
