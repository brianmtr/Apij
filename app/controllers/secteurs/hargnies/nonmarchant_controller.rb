class Secteurs::Hargnies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
