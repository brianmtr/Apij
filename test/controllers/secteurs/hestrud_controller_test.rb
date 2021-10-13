require "test_helper"

class Secteurs::HestrudControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_index_url
    assert_response :success
  end
end
