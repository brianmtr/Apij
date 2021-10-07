class Secteurs::Ghissignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
