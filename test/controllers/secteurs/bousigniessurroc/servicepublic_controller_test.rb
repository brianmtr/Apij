require "test_helper"

class Secteurs::Bousigniessurroc::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_servicepublic_index_url
    assert_response :success
  end
end
