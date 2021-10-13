class Secteurs::Eccles::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
