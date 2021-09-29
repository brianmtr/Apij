class Secteurs::Cerfontaine::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
