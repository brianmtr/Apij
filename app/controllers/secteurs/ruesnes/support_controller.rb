class Secteurs::Ruesnes::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
