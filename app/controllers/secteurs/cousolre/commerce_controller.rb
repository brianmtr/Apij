class Secteurs::Cousolre::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
