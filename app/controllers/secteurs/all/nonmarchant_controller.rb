class Secteurs::All::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
