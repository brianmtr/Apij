class Secteurs::EcuelinController < ApplicationController
  def index
    @offres = Offre.all
  end
end
