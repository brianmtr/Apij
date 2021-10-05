class Secteurs::EthController < ApplicationController
  def index
    @offres = Offre.all
  end
end
