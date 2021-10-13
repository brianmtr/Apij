require "test_helper"

class Secteurs::Dimechaux::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_tourisme_index_url
    assert_response :success
  end
end
