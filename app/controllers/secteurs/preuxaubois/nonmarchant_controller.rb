class Secteurs::Preuxaubois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
