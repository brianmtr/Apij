require "test_helper"

class Secteurs::Neufmesnil::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_service_index_url
    assert_response :success
  end
end
