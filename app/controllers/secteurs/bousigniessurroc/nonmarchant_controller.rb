class Secteurs::Bousigniessurroc::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
