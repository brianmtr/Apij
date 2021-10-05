require "test_helper"

class Secteurs::Flamengrie::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_servicepublic_index_url
    assert_response :success
  end
end
