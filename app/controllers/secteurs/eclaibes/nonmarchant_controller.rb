class Secteurs::Eclaibes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
