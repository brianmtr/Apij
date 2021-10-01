class Secteurs::MonceaustwaastController < ApplicationController
  def index
    @offres = Offre.all
  end
end
