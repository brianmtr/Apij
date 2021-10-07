require "test_helper"

class Secteurs::Preuxausart::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_espacevert_index_url
    assert_response :success
  end
end
