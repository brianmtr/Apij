require "test_helper"

class Secteurs::Dimechaux::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_support_index_url
    assert_response :success
  end
end
