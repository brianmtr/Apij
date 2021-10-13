require "test_helper"

class Secteurs::Dimechaux::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_servicepublic_index_url
    assert_response :success
  end
end
