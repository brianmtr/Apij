class Secteurs::TrelonController < ApplicationController
  def index
    @offres = Offre.all
  end
end
