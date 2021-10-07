class Secteurs::Englefontaine::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
