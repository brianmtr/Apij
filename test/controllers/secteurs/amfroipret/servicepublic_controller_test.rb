require "test_helper"

class Secteurs::Amfroipret::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_servicepublic_index_url
    assert_response :success
  end
end
