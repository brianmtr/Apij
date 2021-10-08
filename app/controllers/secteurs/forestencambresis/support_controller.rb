class Secteurs::Forestencambresis::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
