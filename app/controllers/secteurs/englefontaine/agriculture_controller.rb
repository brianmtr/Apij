class Secteurs::Englefontaine::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
