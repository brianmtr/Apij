class Secteurs::Haumont::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
