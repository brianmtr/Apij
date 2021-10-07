require "test_helper"

class Secteurs::Hecq::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_servicepublic_index_url
    assert_response :success
  end
end
