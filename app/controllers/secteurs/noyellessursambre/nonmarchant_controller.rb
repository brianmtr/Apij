class Secteurs::Noyellessursambre::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
