class Secteurs::Jolimetz::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
