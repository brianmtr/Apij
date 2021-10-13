require "test_helper"

class Secteurs::DimechauxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_index_url
    assert_response :success
  end
end
