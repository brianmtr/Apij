class Secteurs::Marbaix::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
