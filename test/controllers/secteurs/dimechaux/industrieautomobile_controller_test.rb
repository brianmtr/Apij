require "test_helper"

class Secteurs::Dimechaux::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_industrieautomobile_index_url
    assert_response :success
  end
end
