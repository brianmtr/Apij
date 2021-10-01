class Secteurs::Limontfontaine::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
