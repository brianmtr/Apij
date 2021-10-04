class Secteurs::HoudainlezbavayController < ApplicationController
  def index
    @offres = Offre.all
  end
end
