class Secteurs::Liessies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
