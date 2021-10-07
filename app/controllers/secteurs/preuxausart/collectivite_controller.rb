class Secteurs::Preuxausart::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
