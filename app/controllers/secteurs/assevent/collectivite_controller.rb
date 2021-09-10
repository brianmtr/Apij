class Secteurs::Assevent::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
