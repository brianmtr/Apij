require "test_helper"

class Secteurs::Dimechaux::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_restauration_index_url
    assert_response :success
  end
end
