class Secteurs::LiessiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
