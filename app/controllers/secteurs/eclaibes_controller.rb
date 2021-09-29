class Secteurs::EclaibesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
