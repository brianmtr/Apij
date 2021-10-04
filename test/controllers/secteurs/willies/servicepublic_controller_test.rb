require "test_helper"

class Secteurs::Willies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_servicepublic_index_url
    assert_response :success
  end
end
