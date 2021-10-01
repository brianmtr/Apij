require "test_helper"

class Secteurs::Sassegnies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_servicepublic_index_url
    assert_response :success
  end
end
