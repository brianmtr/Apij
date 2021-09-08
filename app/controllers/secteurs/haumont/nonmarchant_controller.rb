class Secteurs::Haumont::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
