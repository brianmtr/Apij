class Secteurs::Forestencambresis::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
