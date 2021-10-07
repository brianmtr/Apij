class Secteurs::Neuvilleenavesnois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
