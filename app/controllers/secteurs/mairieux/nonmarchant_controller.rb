class Secteurs::Mairieux::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
