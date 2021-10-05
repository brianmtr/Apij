require "test_helper"

class Secteurs::Obies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_servicepublic_index_url
    assert_response :success
  end
end
