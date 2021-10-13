class Secteurs::HestrudController < ApplicationController
  def index
    @offres = Offre.all
  end
end
