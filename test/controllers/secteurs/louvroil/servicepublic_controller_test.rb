require "test_helper"

class Secteurs::Louvroil::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_servicepublic_index_url
    assert_response :success
  end
end
