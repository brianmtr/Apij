class Secteurs::Sassegnies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
