require "test_helper"

class Secteurs::Saintremydunord::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_servicepublic_index_url
    assert_response :success
  end
end
