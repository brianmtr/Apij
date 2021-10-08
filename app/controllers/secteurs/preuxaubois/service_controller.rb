class Secteurs::Preuxaubois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
