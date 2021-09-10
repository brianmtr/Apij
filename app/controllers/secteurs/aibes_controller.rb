class Secteurs::AibesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
