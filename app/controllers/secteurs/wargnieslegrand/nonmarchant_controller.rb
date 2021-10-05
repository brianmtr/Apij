class Secteurs::Wargnieslegrand::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
