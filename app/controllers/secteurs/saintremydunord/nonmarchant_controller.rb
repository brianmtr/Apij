class Secteurs::Saintremydunord::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
