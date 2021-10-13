class Secteurs::Lezfontaine::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
