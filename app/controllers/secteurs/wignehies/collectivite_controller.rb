class Secteurs::Wignehies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
