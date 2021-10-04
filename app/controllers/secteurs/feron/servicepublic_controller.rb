class Secteurs::Feron::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
