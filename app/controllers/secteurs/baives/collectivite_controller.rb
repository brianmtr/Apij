class Secteurs::Baives::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
