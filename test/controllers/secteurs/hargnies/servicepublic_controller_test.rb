require "test_helper"

class Secteurs::Hargnies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_servicepublic_index_url
    assert_response :success
  end
end
