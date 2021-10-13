class Secteurs::Marbaix::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
