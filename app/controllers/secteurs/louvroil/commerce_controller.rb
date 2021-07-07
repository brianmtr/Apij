class Secteurs::Louvroil::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
