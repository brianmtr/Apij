class Secteurs::EtroeungtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
