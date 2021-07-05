class Secteurs::All::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
