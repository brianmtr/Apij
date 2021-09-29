class Secteurs::Beaufort::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
