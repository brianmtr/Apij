class Secteurs::Marbaix::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
