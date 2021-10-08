require "test_helper"

class Secteurs::Fontaineaubois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_servicepublic_index_url
    assert_response :success
  end
end
