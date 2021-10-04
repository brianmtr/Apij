class Secteurs::TaisnieressurhonController < ApplicationController
  def index
    @offres = Offre.all
  end
end
