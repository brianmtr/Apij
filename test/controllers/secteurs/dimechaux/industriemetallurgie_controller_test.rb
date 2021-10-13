require "test_helper"

class Secteurs::Dimechaux::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_industriemetallurgie_index_url
    assert_response :success
  end
end
