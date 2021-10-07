require "test_helper"

class Secteurs::Jolimetz::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_restauration_index_url
    assert_response :success
  end
end
