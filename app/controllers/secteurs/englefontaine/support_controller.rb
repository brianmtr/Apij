class Secteurs::Englefontaine::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
