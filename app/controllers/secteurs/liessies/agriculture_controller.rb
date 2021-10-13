class Secteurs::Liessies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
