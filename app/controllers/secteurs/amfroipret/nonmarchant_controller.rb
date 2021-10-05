class Secteurs::Amfroipret::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
