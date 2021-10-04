class Secteurs::Willies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
