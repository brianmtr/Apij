class Secteurs::Ruesnes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
