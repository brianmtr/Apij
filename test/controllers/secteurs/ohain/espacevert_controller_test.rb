require "test_helper"

class Secteurs::Ohain::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_espacevert_index_url
    assert_response :success
  end
end
