class Secteurs::Englefontaine::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
