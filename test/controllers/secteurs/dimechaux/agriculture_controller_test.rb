require "test_helper"

class Secteurs::Dimechaux::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_agriculture_index_url
    assert_response :success
  end
end
