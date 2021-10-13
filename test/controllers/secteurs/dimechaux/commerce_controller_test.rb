require "test_helper"

class Secteurs::Dimechaux::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_commerce_index_url
    assert_response :success
  end
end
