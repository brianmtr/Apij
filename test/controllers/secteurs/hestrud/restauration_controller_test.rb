require "test_helper"

class Secteurs::Hestrud::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_restauration_index_url
    assert_response :success
  end
end
