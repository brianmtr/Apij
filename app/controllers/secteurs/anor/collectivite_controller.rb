class Secteurs::Anor::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
