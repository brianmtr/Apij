class Secteurs::AudigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
