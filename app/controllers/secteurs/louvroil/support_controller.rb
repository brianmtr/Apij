class Secteurs::Louvroil::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
