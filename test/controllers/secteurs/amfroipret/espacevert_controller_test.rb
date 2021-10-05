require "test_helper"

class Secteurs::Amfroipret::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_espacevert_index_url
    assert_response :success
  end
end
