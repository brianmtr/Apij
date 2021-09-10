class Secteurs::Aibes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
