require "test_helper"

class Secteurs::Assevent::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_restauration_index_url
    assert_response :success
  end
end
