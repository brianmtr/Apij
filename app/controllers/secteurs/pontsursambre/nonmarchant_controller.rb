class Secteurs::Pontsursambre::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
