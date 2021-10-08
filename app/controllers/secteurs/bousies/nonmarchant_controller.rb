class Secteurs::Bousies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
