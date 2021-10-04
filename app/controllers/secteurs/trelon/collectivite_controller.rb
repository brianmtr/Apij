class Secteurs::Trelon::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
