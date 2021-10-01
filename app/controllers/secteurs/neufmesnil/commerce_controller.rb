class Secteurs::Neufmesnil::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
