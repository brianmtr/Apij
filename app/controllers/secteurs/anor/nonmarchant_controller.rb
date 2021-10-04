class Secteurs::Anor::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
