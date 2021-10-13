class Secteurs::DamousiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
