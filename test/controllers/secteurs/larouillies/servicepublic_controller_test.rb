require "test_helper"

class Secteurs::Larouillies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_servicepublic_index_url
    assert_response :success
  end
end
