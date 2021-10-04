require "test_helper"

class Secteurs::Audignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_servicepublic_index_url
    assert_response :success
  end
end
