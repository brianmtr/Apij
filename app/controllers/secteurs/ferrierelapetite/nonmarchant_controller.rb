class Secteurs::Ferrierelapetite::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
