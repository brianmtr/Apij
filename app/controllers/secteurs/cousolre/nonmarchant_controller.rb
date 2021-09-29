class Secteurs::Cousolre::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
