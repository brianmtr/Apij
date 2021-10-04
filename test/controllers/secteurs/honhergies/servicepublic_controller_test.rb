require "test_helper"

class Secteurs::Honhergies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_servicepublic_index_url
    assert_response :success
  end
end
