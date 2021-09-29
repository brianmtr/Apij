class Secteurs::GognieschausseeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
