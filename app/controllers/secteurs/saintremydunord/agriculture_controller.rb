class Secteurs::Saintremydunord::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
