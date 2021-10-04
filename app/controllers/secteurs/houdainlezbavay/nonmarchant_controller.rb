class Secteurs::Houdainlezbavay::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
