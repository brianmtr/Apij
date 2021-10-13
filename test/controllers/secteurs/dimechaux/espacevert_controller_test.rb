require "test_helper"

class Secteurs::Dimechaux::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_espacevert_index_url
    assert_response :success
  end
end
