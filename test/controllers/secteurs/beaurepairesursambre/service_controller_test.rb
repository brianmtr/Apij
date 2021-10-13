require "test_helper"

class Secteurs::Beaurepairesursambre::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_service_index_url
    assert_response :success
  end
end
