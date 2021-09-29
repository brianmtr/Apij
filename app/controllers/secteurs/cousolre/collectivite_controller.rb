class Secteurs::Cousolre::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
