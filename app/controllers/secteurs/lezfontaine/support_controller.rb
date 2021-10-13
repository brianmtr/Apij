class Secteurs::Lezfontaine::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
