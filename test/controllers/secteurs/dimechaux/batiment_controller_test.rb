require "test_helper"

class Secteurs::Dimechaux::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_batiment_index_url
    assert_response :success
  end
end
