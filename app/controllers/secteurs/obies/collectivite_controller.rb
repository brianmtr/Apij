class Secteurs::Obies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
