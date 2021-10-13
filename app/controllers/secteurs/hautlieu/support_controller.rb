class Secteurs::Hautlieu::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
