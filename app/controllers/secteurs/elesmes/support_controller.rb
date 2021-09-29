class Secteurs::Elesmes::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
