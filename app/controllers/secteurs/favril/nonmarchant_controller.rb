class Secteurs::Favril::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
