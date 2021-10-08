class Secteurs::Robersart::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
