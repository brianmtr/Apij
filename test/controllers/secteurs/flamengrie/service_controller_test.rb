require "test_helper"

class Secteurs::Flamengrie::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_service_index_url
    assert_response :success
  end
end
