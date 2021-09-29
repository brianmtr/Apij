require "test_helper"

class Secteurs::Ferrierelapetite::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_servicepublic_index_url
    assert_response :success
  end
end
