class Secteurs::Marbaix::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
