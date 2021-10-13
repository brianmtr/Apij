class Secteurs::Hestrud::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
