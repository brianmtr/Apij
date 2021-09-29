class Secteurs::Colleret::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
