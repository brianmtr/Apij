class Secteurs::Hestrud::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
