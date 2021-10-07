class Secteurs::Frasnoy::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
