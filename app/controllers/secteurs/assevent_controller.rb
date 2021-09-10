class Secteurs::AsseventController < ApplicationController
  def index
    @offres = Offre.all
  end
end
