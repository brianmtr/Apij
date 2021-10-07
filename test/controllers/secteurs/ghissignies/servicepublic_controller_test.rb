require "test_helper"

class Secteurs::Ghissignies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_servicepublic_index_url
    assert_response :success
  end
end
