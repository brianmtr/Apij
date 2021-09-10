class Secteurs::Assevent::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
