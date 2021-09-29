class Secteurs::Boussieres::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
