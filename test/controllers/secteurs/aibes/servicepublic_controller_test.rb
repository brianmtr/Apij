require "test_helper"

class Secteurs::Aibes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_servicepublic_index_url
    assert_response :success
  end
end
