class Secteurs::Limontfontaine::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
