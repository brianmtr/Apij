require "test_helper"

class Secteurs::Obrechies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_servicepublic_index_url
    assert_response :success
  end
end
