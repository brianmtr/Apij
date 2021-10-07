class Secteurs::Orsinval::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
