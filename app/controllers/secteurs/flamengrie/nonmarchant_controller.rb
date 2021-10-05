class Secteurs::Flamengrie::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
