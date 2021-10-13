class Secteurs::Marbaix::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
