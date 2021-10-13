require "test_helper"

class Secteurs::Beaurepairesursambre::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_servicepublic_index_url
    assert_response :success
  end
end
