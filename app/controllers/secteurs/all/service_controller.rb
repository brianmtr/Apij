class Secteurs::All::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
