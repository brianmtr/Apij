require "test_helper"

class Secteurs::Floyon::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_servicepublic_index_url
    assert_response :success
  end
end
