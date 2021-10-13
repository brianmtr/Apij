class Secteurs::Damousies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
