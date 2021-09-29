class Secteurs::Elesmes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
