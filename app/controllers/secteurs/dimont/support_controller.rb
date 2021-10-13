class Secteurs::Dimont::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
