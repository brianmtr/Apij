class Secteurs::Forestencambresis::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
