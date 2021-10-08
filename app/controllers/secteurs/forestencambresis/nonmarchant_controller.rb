class Secteurs::Forestencambresis::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
