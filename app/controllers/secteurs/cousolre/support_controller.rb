class Secteurs::Cousolre::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
