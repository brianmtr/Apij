class Secteurs::Preuxausart::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
