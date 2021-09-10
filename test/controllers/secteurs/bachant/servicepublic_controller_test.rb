require "test_helper"

class Secteurs::Bachant::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_servicepublic_index_url
    assert_response :success
  end
end
