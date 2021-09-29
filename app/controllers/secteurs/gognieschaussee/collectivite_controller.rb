class Secteurs::Gognieschaussee::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
