require "test_helper"

class Secteurs::Ruesnes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_servicepublic_index_url
    assert_response :success
  end
end
