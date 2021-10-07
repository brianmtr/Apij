require "test_helper"

class Secteurs::Neuvilleenavesnois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_servicepublic_index_url
    assert_response :success
  end
end
