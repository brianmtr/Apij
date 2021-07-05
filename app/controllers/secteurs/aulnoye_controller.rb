class Secteurs::AulnoyeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
