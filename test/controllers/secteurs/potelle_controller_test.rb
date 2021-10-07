require "test_helper"

class Secteurs::PotelleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_index_url
    assert_response :success
  end
end
