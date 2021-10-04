class Secteurs::Moustierenfagne::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
