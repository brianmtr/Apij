class Secteurs::Robersart::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
