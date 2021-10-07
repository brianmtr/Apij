class Secteurs::Jolimetz::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
