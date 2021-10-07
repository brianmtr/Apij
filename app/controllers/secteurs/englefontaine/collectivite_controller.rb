class Secteurs::Englefontaine::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
